.class final Ldvo$3$1$1;
.super Ljava/lang/Object;
.source "MatchContactThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvo$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/model/PhonebookObjectList;

.field final synthetic b:Ldvo$3$1;


# direct methods
.method constructor <init>(Ldvo$3$1;Lcom/alibaba/android/user/model/PhonebookObjectList;)V
    .locals 0
    .param p1, "this$2"    # Ldvo$3$1;

    .prologue
    .line 193
    iput-object p1, p0, Ldvo$3$1$1;->b:Ldvo$3$1;

    iput-object p2, p0, Ldvo$3$1$1;->a:Lcom/alibaba/android/user/model/PhonebookObjectList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 196
    iget-object v0, p0, Ldvo$3$1$1;->a:Lcom/alibaba/android/user/model/PhonebookObjectList;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Ldvo$3$1$1;->a:Lcom/alibaba/android/user/model/PhonebookObjectList;

    iget-wide v0, v0, Lcom/alibaba/android/user/model/PhonebookObjectList;->nextCursor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 198
    iget-object v0, p0, Ldvo$3$1$1;->b:Ldvo$3$1;

    iget-object v0, v0, Ldvo$3$1;->a:Ldvo$3;

    iget-object v0, v0, Ldvo$3;->a:Ldvo;

    iget-object v1, p0, Ldvo$3$1$1;->a:Lcom/alibaba/android/user/model/PhonebookObjectList;

    iget-wide v2, v1, Lcom/alibaba/android/user/model/PhonebookObjectList;->nextCursor:J

    .line 1040
    iput-wide v2, v0, Ldvo;->b:J

    .line 199
    iget-object v0, p0, Ldvo$3$1$1;->b:Ldvo$3$1;

    iget-object v0, v0, Ldvo$3$1;->a:Ldvo$3;

    iget-object v0, v0, Ldvo$3;->a:Ldvo;

    .line 2040
    iget-wide v0, v0, Ldvo;->b:J

    .line 200
    invoke-static {v0, v1}, Ldvp;->a(J)V

    .line 202
    :cond_0
    iget-object v0, p0, Ldvo$3$1$1;->a:Lcom/alibaba/android/user/model/PhonebookObjectList;

    iget-object v0, v0, Lcom/alibaba/android/user/model/PhonebookObjectList;->mPhonebookObjectList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvo$3$1$1;->a:Lcom/alibaba/android/user/model/PhonebookObjectList;

    iget-object v0, v0, Lcom/alibaba/android/user/model/PhonebookObjectList;->mPhonebookObjectList:Ljava/util/List;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ldwo;->b()Ldwj;

    move-result-object v0

    iget-object v1, p0, Ldvo$3$1$1;->a:Lcom/alibaba/android/user/model/PhonebookObjectList;

    iget-object v1, v1, Lcom/alibaba/android/user/model/PhonebookObjectList;->mPhonebookObjectList:Ljava/util/List;

    .line 207
    invoke-interface {v0, v1}, Ldwj;->a(Ljava/util/List;)V

    .line 209
    :cond_1
    iget-object v0, p0, Ldvo$3$1$1;->a:Lcom/alibaba/android/user/model/PhonebookObjectList;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/PhonebookObjectList;->hasMore:Z

    if-eqz v0, :cond_2

    .line 210
    const-string/jumbo v0, "match_contact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "incremental upload response callback. hasmore::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldvo$3$1$1;->a:Lcom/alibaba/android/user/model/PhonebookObjectList;

    iget-boolean v2, v2, Lcom/alibaba/android/user/model/PhonebookObjectList;->hasMore:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Ldvo$3$1$1;->b:Ldvo$3$1;

    iget-object v0, v0, Ldvo$3$1;->a:Ldvo$3;

    iget-object v0, v0, Ldvo$3;->a:Ldvo;

    invoke-virtual {v0}, Ldvo;->b()V

    .line 216
    :cond_2
    return-void
.end method
