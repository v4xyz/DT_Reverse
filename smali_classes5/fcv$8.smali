.class final Lfcv$8;
.super Ljava/lang/Object;
.source "MessageEventPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcv;->a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/VoiceTranslateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Lcom/alibaba/wukong/im/VoiceTranslateData;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/VoiceTranslateData;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lfcv$8;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p2, p0, Lfcv$8;->b:Lcom/alibaba/wukong/im/VoiceTranslateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 136
    invoke-static {}, Lfcv;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageChangeListener;

    .line 137
    .local v0, "listener":Lcom/alibaba/wukong/im/MessageChangeListener;
    iget-object v2, p0, Lfcv$8;->a:Lcom/alibaba/wukong/im/Message;

    iget-object v3, p0, Lfcv$8;->b:Lcom/alibaba/wukong/im/VoiceTranslateData;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/wukong/im/MessageChangeListener;->onVoiceTranslateEvent(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/VoiceTranslateData;)V

    goto :goto_0

    .line 139
    .end local v0    # "listener":Lcom/alibaba/wukong/im/MessageChangeListener;
    :cond_0
    return-void
.end method
