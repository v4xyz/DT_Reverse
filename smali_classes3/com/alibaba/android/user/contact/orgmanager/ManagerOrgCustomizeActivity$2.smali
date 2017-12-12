.class final Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$2;
.super Ljava/lang/Object;
.source "ManagerOrgCustomizeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$2;->b:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$2;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x4

    .line 288
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$2;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    .local v1, "newNick":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 290
    const-string/jumbo v1, ""

    .line 293
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$2;->b:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->a(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;)Ldve$a;

    move-result-object v2

    invoke-interface {v2}, Ldve$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 298
    .local v0, "length":I
    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 299
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$2;->b:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;

    sget v3, Ldop$j;->dt_tips_input_word:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_2
    if-lez v0, :cond_3

    if-le v0, v6, :cond_4

    .line 304
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$2;->b:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;

    sget v3, Ldop$j;->profile_nick_hint:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$2;->b:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->a(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;)Ldve$a;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$2;->b:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;

    invoke-interface {v2, v3, v1}, Ldve$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
