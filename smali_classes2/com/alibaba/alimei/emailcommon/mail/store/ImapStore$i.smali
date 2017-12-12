.class public final Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;
.super Ljava/lang/Object;
.source "ImapStore.java"

# interfaces
.implements Lyb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    .line 231
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    return-void
.end method

.method public final a(I)Z
    .locals 2
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 209
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->g(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v1

    .line 1796
    const-string/jumbo v0, "OTHER"

    .line 1797
    packed-switch p1, :pswitch_data_0

    .line 1806
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/emailcommon/Account;->e(Ljava/lang/String;)Z

    move-result v0

    .line 209
    return v0

    .line 1800
    :pswitch_0
    const-string/jumbo v0, "MOBILE"

    goto :goto_0

    .line 1803
    :pswitch_1
    const-string/jumbo v0, "WIFI"

    goto :goto_0

    .line 1797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "delimeter"    # Ljava/lang/String;

    .prologue
    .line 243
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->c(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 255
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->c(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    return-void
.end method

.method public final d()Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->d(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->e(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->f(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->h(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->i(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->j(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->k(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;->a:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    iget v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->c:I

    return v0
.end method
