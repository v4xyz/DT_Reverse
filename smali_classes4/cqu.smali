.class public final Lcqu;
.super Ljava/lang/Object;
.source "VoiceTranslateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqu$a;,
        Lcqu$b;,
        Lcqu$c;
    }
.end annotation


# instance fields
.field public a:Lcqu$b;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcqu$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcqu;->c:Ljava/util/Map;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcqu;->d:Landroid/os/Handler;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcqu;->e:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lcqu;->b:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private d(Lcom/alibaba/wukong/im/Message;)V
    .locals 6
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lcqu;->b(Lcom/alibaba/wukong/im/Message;)V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v0

    .line 155
    .local v0, "ext":Lcqu$c;
    new-instance v1, Lcqu$a;

    invoke-direct {v1, p0, p1}, Lcqu$a;-><init>(Lcqu;Lcom/alibaba/wukong/im/Message;)V

    invoke-static {v0, v1}, Lcqu$c;->a(Lcqu$c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 156
    iget-object v1, p0, Lcqu;->e:Ljava/util/List;

    invoke-static {v0}, Lcqu$c;->b(Lcqu$c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Lcqu;->d:Landroid/os/Handler;

    invoke-static {v0}, Lcqu$c;->b(Lcqu$c;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .end local v0    # "ext":Lcqu$c;
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;
    .locals 4
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 91
    if-eqz p1, :cond_3

    .line 92
    iget-object v1, p0, Lcqu;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu$c;

    .line 93
    .local v0, "ext":Lcqu$c;
    if-nez v0, :cond_2

    .line 2103
    new-instance v0, Lcqu$c;

    .end local v0    # "ext":Lcqu$c;
    invoke-direct {v0}, Lcqu$c;-><init>()V

    .line 2104
    if-eqz p1, :cond_1

    .line 2105
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v1

    .line 2106
    if-eqz v1, :cond_1

    .line 2107
    const-string/jumbo v2, "1"

    const-string/jumbo v3, "voice_translate_open"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2108
    sget v2, Lcqu$c;->c:I

    iput v2, v0, Lcqu$c;->e:I

    .line 2110
    :cond_0
    const-string/jumbo v2, "voice_translate_content"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcqu$c;->f:Ljava/lang/String;

    .line 95
    .restart local v0    # "ext":Lcqu$c;
    :cond_1
    iget-object v1, p0, Lcqu;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .end local v0    # "ext":Lcqu$c;
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 218
    iget-object v1, p0, Lcqu;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 219
    .local v0, "run":Ljava/lang/Runnable;
    iget-object v2, p0, Lcqu;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 221
    .end local v0    # "run":Ljava/lang/Runnable;
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;I)V
    .locals 4
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "translateId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 117
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v2, v3, :cond_2

    .line 118
    invoke-virtual {p0, p1}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v0

    .line 119
    .local v0, "ext":Lcqu$c;
    if-eqz v0, :cond_2

    iget v2, v0, Lcqu$c;->e:I

    if-eqz v2, :cond_0

    iget v2, v0, Lcqu$c;->e:I

    sget v3, Lcqu$c;->d:I

    if-ne v2, v3, :cond_2

    .line 120
    :cond_0
    iget-object v2, v0, Lcqu$c;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 121
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v1

    .line 122
    .local v1, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 123
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    .restart local v1    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string/jumbo v2, "voice_translate_open"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {p1, v1}, Lcom/alibaba/wukong/im/Message;->updateLocalExtras(Ljava/util/Map;)V

    .line 127
    sget v2, Lcqu$c;->c:I

    iput v2, v0, Lcqu$c;->e:I

    .line 128
    iput p2, v0, Lcqu$c;->g:I

    .line 135
    .end local v1    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {p0, p1}, Lcqu;->c(Lcom/alibaba/wukong/im/Message;)V

    .line 138
    .end local v0    # "ext":Lcqu$c;
    :cond_2
    return-void

    .line 130
    .restart local v0    # "ext":Lcqu$c;
    :cond_3
    sget v2, Lcqu$c;->b:I

    iput v2, v0, Lcqu$c;->e:I

    .line 131
    iput p2, v0, Lcqu$c;->g:I

    .line 132
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/alibaba/wukong/im/Message;->translateVoice(Lcom/alibaba/wukong/Callback;)V

    .line 133
    invoke-direct {p0, p1}, Lcqu;->d(Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/VoiceTranslateData;)V
    .locals 6
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "data"    # Lcom/alibaba/wukong/im/VoiceTranslateData;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 58
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v2, v3, :cond_2

    .line 59
    invoke-virtual {p0, p1}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v0

    .line 60
    .local v0, "ext":Lcqu$c;
    if-eqz v0, :cond_2

    .line 61
    iget-wide v2, p2, Lcom/alibaba/wukong/im/VoiceTranslateData;->version:J

    invoke-static {v0}, Lcqu$c;->a(Lcqu$c;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 62
    iget v2, v0, Lcqu$c;->e:I

    sget v3, Lcqu$c;->b:I

    if-ne v2, v3, :cond_2

    .line 63
    iget-object v2, p2, Lcom/alibaba/wukong/im/VoiceTranslateData;->content:Ljava/lang/String;

    iput-object v2, v0, Lcqu$c;->f:Ljava/lang/String;

    .line 64
    iget-wide v2, p2, Lcom/alibaba/wukong/im/VoiceTranslateData;->version:J

    invoke-static {v0, v2, v3}, Lcqu$c;->a(Lcqu$c;J)J

    .line 65
    iget-boolean v2, p2, Lcom/alibaba/wukong/im/VoiceTranslateData;->finished:Z

    if-eqz v2, :cond_3

    .line 66
    iget-object v2, v0, Lcqu$c;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcqu;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, p0, Lcqu;->b:Landroid/content/Context;

    sget v3, Lbyz$h;->voice_translate_empty_content:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcqu$c;->f:Ljava/lang/String;

    .line 71
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v1

    .line 72
    .local v1, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 73
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .restart local v1    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string/jumbo v2, "voice_translate_open"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v2, "voice_translate_content"

    iget-object v3, v0, Lcqu$c;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {p1, v1}, Lcom/alibaba/wukong/im/Message;->updateLocalExtras(Ljava/util/Map;)V

    .line 78
    sget v2, Lcqu$c;->c:I

    iput v2, v0, Lcqu$c;->e:I

    .line 79
    invoke-virtual {p0, p1}, Lcqu;->b(Lcom/alibaba/wukong/im/Message;)V

    .line 83
    .end local v1    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {p0, p1}, Lcqu;->c(Lcom/alibaba/wukong/im/Message;)V

    .line 88
    .end local v0    # "ext":Lcqu$c;
    :cond_2
    return-void

    .line 1162
    .restart local v0    # "ext":Lcqu$c;
    :cond_3
    invoke-direct {p0, p1}, Lcqu;->d(Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0
.end method

.method public b(Lcom/alibaba/wukong/im/Message;)V
    .locals 3
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v0

    .line 143
    .local v0, "ext":Lcqu$c;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcqu$c;->b(Lcqu$c;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcqu;->d:Landroid/os/Handler;

    invoke-static {v0}, Lcqu$c;->b(Lcqu$c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iget-object v1, p0, Lcqu;->e:Ljava/util/List;

    invoke-static {v0}, Lcqu$c;->b(Lcqu$c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcqu$c;->a(Lcqu$c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 149
    .end local v0    # "ext":Lcqu$c;
    :cond_0
    return-void
.end method

.method public c(Lcom/alibaba/wukong/im/Message;)V
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 228
    iget-object v0, p0, Lcqu;->a:Lcqu$b;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcqu;->a:Lcqu$b;

    invoke-interface {v0, p1}, Lcqu$b;->a(Lcom/alibaba/wukong/im/Message;)V

    .line 231
    :cond_0
    return-void
.end method
