 
 /*------------------------------------------------------------------------
    File        : OrderUpdate
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : AKulanda
    Created     : Mon Nov 12 11:21:36 EST 2018
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS OrderUpdate: 
    /*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/
        
    CONSTRUCTOR PUBLIC OrderUpdate (  ):
        SUPER ().
        
    END CONSTRUCTOR.

    DESTRUCTOR PUBLIC OrderUpdate ( ):

    END DESTRUCTOR.

END CLASS.