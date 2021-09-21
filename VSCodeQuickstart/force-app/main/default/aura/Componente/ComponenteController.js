({
	scriptsLoaded : function(component, event, helper) {
		console.log('javaScript files loaded successful'); 
	},
    hideExampleModal : function(component, event, helper) {
        helper.hideExampleModal(component);
    },
    showExampleModal : function(component, event, helper) {
        helper.showExampleModal(component);
    },
    updateValue : function(component, event, helper) {
        var val = component.find("myInput").getElement().value;
        component.set("v.greeting", val);
    }
})