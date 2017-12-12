.class final Lcgx$17;
.super Lcom/alibaba/wukong/im/MessageChangeListener;
.source "ChatLoadPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 280
    iput-object p1, p0, Lcgx$17;->a:Lcgx;

    invoke-direct {p0}, Lcom/alibaba/wukong/im/MessageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVoiceTranslateEvent(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/VoiceTranslateData;)V
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "data"    # Lcom/alibaba/wukong/im/VoiceTranslateData;

    .prologue
    .line 283
    iget-object v0, p0, Lcgx$17;->a:Lcgx;

    .line 1067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 283
    invoke-interface {v0, p1, p2}, Lcgw$b;->a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/VoiceTranslateData;)V

    .line 284
    return-void
.end method
