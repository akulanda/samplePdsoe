 
 /*------------------------------------------------------------------------
    File        : Order_Entry
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : AKulanda
    Created     : Fri Nov 23 15:24:20 EST 2018
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS Order_Entry: 
    /*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/
        
    CONSTRUCTOR PUBLIC Order_Entry (  ):
        SUPER ().
        /* This is sample File */
    END CONSTRUCTOR.

    DESTRUCTOR PUBLIC Order_Entry ( ):

    END DESTRUCTOR.

END CLASS.
