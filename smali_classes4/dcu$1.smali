.class public final Ldcu$1;
.super Ljava/lang/Object;
.source "MessageNotificationTextBuilder.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lbrq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/wukong/im/Message;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/alibaba/wukong/Callback;

.field final synthetic f:Ldcu;


# direct methods
.method public constructor <init>(Ldcu;Landroid/content/Context;Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Ldcu;

    .prologue
    .line 62
    iput-object p1, p0, Ldcu$1;->f:Ldcu;

    iput-object p2, p0, Ldcu$1;->a:Landroid/content/Context;

    iput-object p3, p0, Ldcu$1;->b:Lcom/alibaba/wukong/im/Message;

    iput-boolean p4, p0, Ldcu$1;->c:Z

    iput p5, p0, Ldcu$1;->d:I

    iput-object p6, p0, Ldcu$1;->e:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 74
    iget-object v0, p0, Ldcu$1;->f:Ldcu;

    iget-object v1, p0, Ldcu$1;->a:Landroid/content/Context;

    iget-object v2, p0, Ldcu$1;->a:Landroid/content/Context;

    const v3, 0x7f081348

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldcu$1;->b:Lcom/alibaba/wukong/im/Message;

    iget-boolean v4, p0, Ldcu$1;->c:Z

    iget v5, p0, Ldcu$1;->d:I

    iget-object v6, p0, Ldcu$1;->e:Lcom/alibaba/wukong/Callback;

    invoke-static/range {v0 .. v6}, Ldcu;->a(Ldcu;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V

    .line 75
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 62
    check-cast p1, Lbrq;

    .line 1065
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbrq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Ldcu$1;->f:Ldcu;

    iget-object v1, p0, Ldcu$1;->a:Landroid/content/Context;

    .line 2039
    iget-object v2, p1, Lbrq;->d:Ljava/lang/String;

    .line 1066
    iget-object v3, p0, Ldcu$1;->b:Lcom/alibaba/wukong/im/Message;

    iget-boolean v4, p0, Ldcu$1;->c:Z

    iget v5, p0, Ldcu$1;->d:I

    iget-object v6, p0, Ldcu$1;->e:Lcom/alibaba/wukong/Callback;

    invoke-static/range {v0 .. v6}, Ldcu;->a(Ldcu;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V

    :goto_0
    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Ldcu$1;->f:Ldcu;

    iget-object v1, p0, Ldcu$1;->a:Landroid/content/Context;

    iget-object v2, p0, Ldcu$1;->a:Landroid/content/Context;

    const v3, 0x7f081348

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldcu$1;->b:Lcom/alibaba/wukong/im/Message;

    iget-boolean v4, p0, Ldcu$1;->c:Z

    iget v5, p0, Ldcu$1;->d:I

    iget-object v6, p0, Ldcu$1;->e:Lcom/alibaba/wukong/Callback;

    invoke-static/range {v0 .. v6}, Ldcu;->a(Ldcu;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method
