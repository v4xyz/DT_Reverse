.class public abstract Lcom/alibaba/wukong/im/MessageChangeListener;
.super Ljava/lang/Object;
.source "MessageChangeListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAtVersionChange(J)V
    .locals 0
    .param p1, "version"    # J

    .prologue
    .line 21
    return-void
.end method

.method public onVoiceTranslateEvent(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/VoiceTranslateData;)V
    .locals 0
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "data"    # Lcom/alibaba/wukong/im/VoiceTranslateData;

    .prologue
    .line 15
    return-void
.end method
