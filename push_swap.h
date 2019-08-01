
#ifndef PUSH_SWAP_H
# define PUSH_SWAP_H
# include <stdlib.h>
# include <string.h>
# include <unistd.h>
# include //"includes/Get_Next_Line/libft/libft.h"
# include //"includes/Get_Next_Line/get_next_line.h"

/*
**Structs Below
*/

//this struct is just an example
typedef struct		s_pslst
{
	int				n;
	struct s_pslst	*nxt;
	struct s_pslst	*prv;
}					t_pslst;

#endif
