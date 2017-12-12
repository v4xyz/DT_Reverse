.class final Ldzu$3;
.super Ljava/lang/Object;
.source "AlipayLoginView.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzu;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldzu;


# direct methods
.method constructor <init>(Ldzu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldzu;

    .prologue
    .line 158
    iput-object p1, p0, Ldzu$3;->c:Ldzu;

    iput-object p2, p0, Ldzu$3;->a:Ljava/lang/String;

    iput-object p3, p0, Ldzu$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 158
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 2161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2162
    const-string/jumbo v0, "AlipayLoginView"

    const-string/jumbo v1, "token is empty"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2165
    :cond_0
    iget-object v0, p0, Ldzu$3;->c:Ldzu;

    .line 2262
    iget-object v0, v0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 2165
    if-eqz v0, :cond_1

    .line 2166
    iget-object v0, p0, Ldzu$3;->c:Ldzu;

    .line 3063
    iget-object v0, v0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 2166
    sget v1, Ldop$j;->login_verify_sms_need_verify:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2167
    iget-object v0, p0, Ldzu$3;->c:Ldzu;

    .line 4063
    iget-object v0, v0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 2167
    const/4 v3, 0x0

    iget-object v4, p0, Ldzu$3;->a:Ljava/lang/String;

    iget-object v5, p0, Ldzu$3;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ldvq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 177
    const-string/jumbo v0, "AlipayLoginView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Ldzu$3;->c:Ldzu;

    .line 1262
    iget-object v0, v0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 173
    return-void
.end method
