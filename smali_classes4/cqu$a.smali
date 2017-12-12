.class final Lcqu$a;
.super Ljava/lang/Object;
.source "VoiceTranslateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcqu;

.field private b:Lcom/alibaba/wukong/im/Message;


# direct methods
.method public constructor <init>(Lcqu;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 169
    iput-object p1, p0, Lcqu$a;->a:Lcqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p2, p0, Lcqu$a;->b:Lcom/alibaba/wukong/im/Message;

    .line 171
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 175
    iget-object v0, p0, Lcqu$a;->a:Lcqu;

    iget-object v1, p0, Lcqu$a;->b:Lcom/alibaba/wukong/im/Message;

    .line 1180
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v2, v3, :cond_0

    .line 1181
    invoke-virtual {v0, v1}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v2

    .line 1182
    if-eqz v2, :cond_0

    .line 1183
    iget v3, v2, Lcqu$c;->e:I

    sget v4, Lcqu$c;->b:I

    if-ne v3, v4, :cond_0

    .line 1184
    sget v3, Lcqu$c;->d:I

    iput v3, v2, Lcqu$c;->e:I

    .line 1185
    const/4 v3, 0x0

    iput-object v3, v2, Lcqu$c;->f:Ljava/lang/String;

    .line 1186
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcqu$c;->a(Lcqu$c;J)J

    .line 1187
    invoke-virtual {v0, v1}, Lcqu;->b(Lcom/alibaba/wukong/im/Message;)V

    .line 1188
    invoke-virtual {v0, v1}, Lcqu;->c(Lcom/alibaba/wukong/im/Message;)V

    .line 176
    :cond_0
    return-void
.end method
