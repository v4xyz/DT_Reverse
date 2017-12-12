.class final Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;
.super Ljava/lang/Object;
.source "SetAliasActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/SetAliasActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->a(Lcom/alibaba/android/user/contact/activities/SetAliasActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->a(Lcom/alibaba/android/user/contact/activities/SetAliasActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget v0, Ldop$j;->server_down:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 108
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->showLoadingDialog()V

    .line 85
    const-class v0, Lcom/alibaba/wukong/im/UserService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/UserService;

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1$1;-><init>(Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    .line 107
    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->b(Lcom/alibaba/android/user/contact/activities/SetAliasActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->c(Lcom/alibaba/android/user/contact/activities/SetAliasActivity;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/wukong/im/UserService;->updateAlias(Lcom/alibaba/wukong/Callback;JLjava/lang/String;)V

    goto :goto_0
.end method
