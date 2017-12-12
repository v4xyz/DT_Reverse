.class public final Lahu;
.super Lcom/laiwang/idl/client/push/ReceiverMessageHandler;
.source "CFeatureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/laiwang/idl/client/push/ReceiverMessageHandler",
        "<",
        "Lbsg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler;-><init>(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lahu;Lbsh;II)V
    .locals 4
    .param p0, "x0"    # Lahu;
    .param p1, "x1"    # Lbsh;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x3eb

    .line 1113
    if-eqz p1, :cond_1

    .line 1115
    :try_start_0
    const-class v0, Laea;

    iget-object v3, p1, Lbsh;->b:[B

    invoke-static {v0, v3}, Lfoj;->a(Ljava/lang/Class;[B)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1121
    :goto_0
    if-eqz v0, :cond_0

    instance-of v3, v0, Laea;

    if-eqz v3, :cond_0

    .line 1122
    invoke-static {}, Lahv;->a()Lahv;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p3, v1}, Lahv;->a(ILjava/lang/Object;ILjava/lang/String;)V

    .line 36
    :cond_0
    return-void

    .line 1116
    :catch_0
    move-exception v0

    .line 1117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lahu;Lbsh;II)V
    .locals 4
    .param p0, "x0"    # Lahu;
    .param p1, "x1"    # Lbsh;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x3ec

    .line 1128
    if-eqz p1, :cond_1

    .line 1130
    :try_start_0
    const-class v0, Ladz;

    iget-object v1, p1, Lbsh;->b:[B

    invoke-static {v0, v1}, Lfoj;->a(Ljava/lang/Class;[B)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1136
    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Ladz;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1137
    check-cast v0, Ladz;

    .line 1138
    iget-object v0, v0, Ladz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    invoke-static {}, Lahv;->a()Lahv;

    move-result-object v0

    invoke-virtual {v0, v3, v1, p3, v2}, Lahv;->a(ILjava/lang/Object;ILjava/lang/String;)V

    .line 36
    :cond_0
    return-void

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c(Lahu;Lbsh;II)V
    .locals 4
    .param p0, "x0"    # Lahu;
    .param p1, "x1"    # Lbsh;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x3ea

    .line 2099
    if-eqz p1, :cond_1

    .line 2101
    :try_start_0
    const-class v0, Lade;

    iget-object v3, p1, Lbsh;->b:[B

    invoke-static {v0, v3}, Lfoj;->a(Ljava/lang/Class;[B)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2106
    :goto_0
    if-eqz v0, :cond_0

    instance-of v3, v0, Lade;

    if-eqz v3, :cond_0

    .line 2107
    invoke-static {}, Lahv;->a()Lahv;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p3, v1}, Lahv;->a(ILjava/lang/Object;ILjava/lang/String;)V

    .line 36
    :cond_0
    return-void

    .line 2102
    :catch_0
    move-exception v0

    .line 2103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic onReceived(Ljava/lang/Object;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 36
    check-cast p1, Lbsg;

    .line 1057
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1058
    invoke-static {}, Lnu;->a()Lnu;

    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lahu$1;

    invoke-direct {v1, p0, p1, p2}, Lahu$1;-><init>(Lahu;Lbsg;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 1093
    :cond_0
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
