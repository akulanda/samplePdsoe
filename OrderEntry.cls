 
 /*------------------------------------------------------------------------
    File        : OrderEntry
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : AKulanda
    Created     : Mon Nov 12 11:41:59 EST 2018
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS OrderEntry: 
    /*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/
        
    CONSTRUCTOR PUBLIC OrderEntry (  ):
        SUPER ().
        
    END CONSTRUCTOR.

    DESTRUCTOR PUBLIC OrderEntry ( ):

    END DESTRUCTOR.

END CLASS.