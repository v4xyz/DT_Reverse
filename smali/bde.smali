.class public final Lbde;
.super Ljava/lang/Object;
.source "ConversationNameEvent.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbde$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field private d:Lbde$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLbde$a;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "isFromTelConf"    # Z
    .param p3, "conversationNameEventCallback"    # Lbde$a;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbde;->b:Ljava/lang/String;

    .line 27
    iput-boolean p2, p0, Lbde;->c:Z

    .line 28
    iput-object p3, p0, Lbde;->d:Lbde$a;

    .line 29
    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 104
    iget-object v0, p0, Lbde;->d:Lbde$a;

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbde$3;

    invoke-direct {v1, p0}, Lbde$3;-><init>(Lbde;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lbde;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lbde;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lbde;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 92
    iget-object v0, p0, Lbde;->d:Lbde$a;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbde$2;

    invoke-direct {v1, p0, p1}, Lbde$2;-><init>(Lbde;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lbde;)Z
    .locals 1
    .param p0, "x0"    # Lbde;

    .prologue
    .line 18
    iget-boolean v0, p0, Lbde;->a:Z

    return v0
.end method

.method static synthetic b(Lbde;)V
    .locals 0
    .param p0, "x0"    # Lbde;

    .prologue
    .line 18
    invoke-direct {p0}, Lbde;->a()V

    return-void
.end method

.method static synthetic c(Lbde;)Lbde$a;
    .locals 1
    .param p0, "x0"    # Lbde;

    .prologue
    .line 18
    iget-object v0, p0, Lbde;->d:Lbde$a;

    return-object v0
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-boolean v0, p0, Lbde;->a:Z

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Lbde;->a()V

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 18
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1033
    iget-boolean v0, p0, Lbde;->a:Z

    if-nez v0, :cond_0

    .line 1036
    iget-boolean v0, p0, Lbde;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1037
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lavo$i;->dt_ding_conversation_title_tel_conf:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbde;->a(Ljava/lang/String;)V

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    iget-boolean v0, p0, Lbde;->c:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 1039
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbde;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1041
    :cond_2
    invoke-direct {p0}, Lbde;->a()V

    goto :goto_0
.end method
