.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c(Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 2149
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 2152
    new-instance v0, Lbtk;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {v0, v1}, Lbtk;-><init>(Landroid/content/Context;)V

    .line 2154
    .local v0, "menuAdapter":Lbtk;
    new-instance v1, Lbts;

    sget v2, Ldop$j;->and_cspace_menu_forward_email:I

    sget v3, Ldop$j;->and_cspace_menu_forward_email:I

    invoke-direct {v1, v2, v3}, Lbts;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Lbtk;->a(Lbts;Z)V

    .line 2155
    new-instance v1, Lbts;

    sget v2, Ldop$j;->copy_to_clipboard:I

    sget v3, Ldop$j;->copy_to_clipboard:I

    invoke-direct {v1, v2, v3}, Lbts;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Lbtk;->a(Lbts;Z)V

    .line 2157
    new-instance v1, Lbwt$a;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;Lbtk;)V

    .line 2158
    invoke-virtual {v1, v0, v2}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 2187
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 2189
    return-void
.end method
