.class public final Lcom/alibaba/android/ding/base/objects/CommentObject;
.super Ljava/lang/Object;
.source "CommentObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/base/objects/CommentObject$COMMENT_TYPE;,
        Lcom/alibaba/android/ding/base/objects/CommentObject$CONFIRM_TYPE;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lcom/alibaba/android/ding/base/objects/CommentContent;

.field public f:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

.field public g:I

.field public h:I

.field public i:[J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/alibaba/android/ding/base/objects/CommentObject$COMMENT_TYPE;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:D

.field public p:Z

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public constructor <init>(Laxe;)V
    .locals 6
    .param p1, "dingCommentModel"    # Laxe;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-eqz p1, :cond_11

    .line 53
    iget-object v2, p1, Laxe;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p1, Laxe;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->a:J

    .line 56
    :cond_0
    iget-object v2, p1, Laxe;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p1, Laxe;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->b:J

    .line 59
    :cond_1
    iget-object v2, p1, Laxe;->c:Laxo;

    if-eqz v2, :cond_2

    iget-object v2, p1, Laxe;->c:Laxo;

    iget-object v2, v2, Laxo;->a:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p1, Laxe;->c:Laxo;

    iget-object v2, v2, Laxo;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    .line 62
    :cond_2
    iget-object v2, p1, Laxe;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 63
    iget-object v2, p1, Laxe;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->d:J

    .line 65
    :cond_3
    iget-object v2, p1, Laxe;->d:Laxb;

    if-eqz v2, :cond_5

    .line 66
    iget-object v3, p1, Laxe;->d:Laxb;

    .line 1023
    const/4 v2, 0x0

    .line 1024
    if-eqz v3, :cond_4

    iget-object v4, v3, Laxb;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 1025
    sget-object v4, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->Audio:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->getValue()I

    move-result v4

    iget-object v5, v3, Laxb;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_8

    .line 1026
    new-instance v2, Lawt;

    invoke-direct {v2, v3}, Lawt;-><init>(Laxb;)V

    .line 66
    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    .line 68
    :cond_5
    iget-object v2, p1, Laxe;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 69
    iget-object v2, p1, Laxe;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->h:I

    .line 71
    :cond_6
    iget-object v2, p1, Laxe;->i:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p1, Laxe;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 72
    iget-object v2, p1, Laxe;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    .line 73
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 74
    iget-object v2, p1, Laxe;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 75
    .local v1, "l":Ljava/lang/Long;
    if-eqz v1, :cond_7

    .line 76
    iget-object v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 73
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1027
    .end local v0    # "i":I
    .end local v1    # "l":Ljava/lang/Long;
    :cond_8
    sget-object v4, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->Image:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->getValue()I

    move-result v4

    iget-object v5, v3, Laxb;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 1028
    sget-object v4, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->Text:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->getValue()I

    move-result v4

    iget-object v5, v3, Laxb;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 1029
    new-instance v2, Lawu;

    invoke-direct {v2, v3}, Lawu;-><init>(Laxb;)V

    goto :goto_0

    .line 80
    :cond_9
    iget-object v2, p1, Laxe;->j:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 81
    iget-object v2, p1, Laxe;->j:Ljava/util/List;

    iput-object v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->j:Ljava/util/List;

    .line 83
    :cond_a
    iget-object v2, p1, Laxe;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 84
    iget-object v2, p1, Laxe;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/android/ding/base/objects/CommentObject$COMMENT_TYPE;->fromValue(I)Lcom/alibaba/android/ding/base/objects/CommentObject$COMMENT_TYPE;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->k:Lcom/alibaba/android/ding/base/objects/CommentObject$COMMENT_TYPE;

    .line 86
    :cond_b
    iget-object v2, p1, Laxe;->l:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 87
    iget-object v2, p1, Laxe;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->l:Ljava/lang/String;

    .line 89
    :cond_c
    iget-object v2, p1, Laxe;->m:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 90
    iget-object v2, p1, Laxe;->m:Ljava/util/List;

    iput-object v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->m:Ljava/util/List;

    .line 92
    :cond_d
    iget-object v2, p1, Laxe;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 93
    iget-object v2, p1, Laxe;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->n:Z

    .line 95
    :cond_e
    iget-object v2, p1, Laxe;->o:Ljava/lang/Double;

    if-eqz v2, :cond_f

    .line 96
    iget-object v2, p1, Laxe;->o:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->o:D

    .line 98
    :cond_f
    iget-object v2, p1, Laxe;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 99
    iget-object v2, p1, Laxe;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->p:Z

    .line 102
    :cond_10
    iget-object v2, p1, Laxe;->q:Ljava/lang/Integer;

    .line 1033
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 102
    iput v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->q:I

    .line 103
    iget-object v2, p1, Laxe;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->r:Ljava/lang/String;

    .line 105
    :cond_11
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/CommentObject;
    .locals 6
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 176
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    const/4 v2, 0x0

    .line 205
    :goto_0
    return-object v2

    .line 179
    :cond_0
    new-instance v2, Lcom/alibaba/android/ding/base/objects/CommentObject;

    invoke-direct {v2}, Lcom/alibaba/android/ding/base/objects/CommentObject;-><init>()V

    .line 181
    .local v2, "object":Lcom/alibaba/android/ding/base/objects/CommentObject;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v3, "dingId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->a:J

    .line 183
    const-string/jumbo v3, "commentId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->b:J

    .line 184
    const-string/jumbo v3, "senderId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    .line 185
    const-string/jumbo v3, "createAt"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->d:J

    .line 186
    const-string/jumbo v3, "commentContent"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/CommentContent;->a(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/CommentContent;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    .line 187
    const-string/jumbo v3, "identity"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->f:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    .line 188
    const-string/jumbo v3, "pushType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->g:I

    .line 189
    const-string/jumbo v3, "confirmType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->h:I

    .line 190
    const-string/jumbo v3, "replyIds"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    check-cast v3, [J

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    .line 191
    const-string/jumbo v3, "attachments"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    invoke-static {v3, v4}, Leja;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->j:Ljava/util/List;

    .line 192
    const-string/jumbo v3, "commentType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/CommentObject$COMMENT_TYPE;->fromValue(I)Lcom/alibaba/android/ding/base/objects/CommentObject$COMMENT_TYPE;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->k:Lcom/alibaba/android/ding/base/objects/CommentObject$COMMENT_TYPE;

    .line 193
    const-string/jumbo v3, "commenter"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->l:Ljava/lang/String;

    .line 194
    const-string/jumbo v3, "replyNames"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbuf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->m:Ljava/util/List;

    .line 195
    const-string/jumbo v3, "isCheckIn"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->n:Z

    .line 196
    const-string/jumbo v3, "meetingScore"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->o:D

    .line 197
    const-string/jumbo v3, "isAnonymous"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->p:Z

    .line 198
    const-string/jumbo v3, "userCommentCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->q:I

    .line 199
    const-string/jumbo v3, "commentNote"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->r:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 200
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 201
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 202
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/android/ding/base/objects/CommentObject;)Ljava/lang/String;
    .locals 6
    .param p0, "obj"    # Lcom/alibaba/android/ding/base/objects/CommentObject;

    .prologue
    const/4 v2, 0x0

    .line 144
    if-nez p0, :cond_0

    .line 145
    const-string/jumbo v2, ""

    .line 172
    :goto_0
    return-object v2

    .line 147
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v3, "dingId"

    iget-wide v4, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    const-string/jumbo v3, "commentId"

    iget-wide v4, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->b:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    const-string/jumbo v3, "senderId"

    iget-wide v4, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    const-string/jumbo v3, "createAt"

    iget-wide v4, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->d:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    const-string/jumbo v3, "commentContent"

    iget-object v4, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    invoke-static {v4}, Lcom/alibaba/android/ding/base/objects/CommentContent;->a(Lcom/alibaba/android/ding/base/objects/CommentContent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string/jumbo v4, "identity"

    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->f:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-nez v3, :cond_1

    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v3, "pushType"

    iget v4, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->g:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string/jumbo v3, "confirmType"

    iget v4, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->h:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string/jumbo v3, "replyIds"

    iget-object v4, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string/jumbo v3, "attachments"

    iget-object v4, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->j:Ljava/util/List;

    invoke-static {v4}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string/jumbo v3, "commentType"

    iget-object v4, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->k:Lcom/alibaba/android/ding/base/objects/CommentObject$COMMENT_TYPE;

    if-nez v4, :cond_2

    :goto_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string/jumbo v2, "commenter"

    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string/jumbo v2, "replyNames"

    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->m:Ljava/util/List;

    invoke-static {v3}, Lbuf;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string/jumbo v2, "isCheckIn"

    iget-boolean v3, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->n:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    const-string/jumbo v2, "meetingScore"

    iget-wide v4, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->o:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 164
    const-string/jumbo v2, "isAnonymous"

    iget-boolean v3, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->p:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    const-string/jumbo v2, "userCommentCount"

    iget v3, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->q:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v2, "commentNote"

    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 154
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->f:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 159
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/ding/base/objects/CommentObject;->k:Lcom/alibaba/android/ding/base/objects/CommentObject$COMMENT_TYPE;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/CommentObject$COMMENT_TYPE;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 169
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_3
.end method
