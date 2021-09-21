({
    helperMethod : function() {

    },
    showExampleModal : function(component) {      
        var modal = component.find("exampleModal");
        $A.util.removeClass(modal, 'hideDiv');        
    },
    hideExampleModal : function(component) {
        var modal = component.find("exampleModal");
        $A.util.addClass(modal, 'hideDiv');
    },
})
