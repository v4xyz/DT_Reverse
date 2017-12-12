.class public abstract Lcmm;
.super Ljava/lang/Object;
.source "BaseSceneRender.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender;


# instance fields
.field a:Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$a;

.field protected b:Lcka;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$STATE;
.end method

.method public final a(Lcka;)V
    .locals 0
    .param p1, "chatMessageSender"    # Lcka;

    .prologue
    .line 20
    iput-object p1, p0, Lcmm;->b:Lcka;

    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1, "conversationId"    # Ljava/lang/String;

    .prologue
    .line 24
    iput-object p1, p0, Lcmm;->c:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    return-void
.end method

.method public a(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 0
    .param p2, "dataType"    # Lcom/alibaba/wukong/im/MessageListener$DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcom/alibaba/wukong/im/MessageListener$DataType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcmm;->a:Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcmm;->a:Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$a;

    invoke-interface {v0}, Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$a;->a()V

    .line 39
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcmm;->a:Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcmm;->a:Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$a;

    invoke-interface {v0}, Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$a;->b()V

    .line 45
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected final w_()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcmm;->a:Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcmm;->a:Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$a;

    invoke-interface {v0}, Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$a;->c()V

    .line 51
    :cond_0
    return-void
.end method

.method protected final x_()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcmm;->a:Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcmm;->a:Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$a;

    invoke-interface {v0}, Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$a;->d()V

    .line 57
    :cond_0
    return-void
.end method
