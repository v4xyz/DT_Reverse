.class final Ldvo$2$1;
.super Ljava/lang/Object;
.source "MatchContactThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvo$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/model/PhonebookObjectList;

.field final synthetic b:Ldvo$2;


# direct methods
.method constructor <init>(Ldvo$2;Lcom/alibaba/android/user/model/PhonebookObjectList;)V
    .locals 0
    .param p1, "this$1"    # Ldvo$2;

    .prologue
    .line 137
    iput-object p1, p0, Ldvo$2$1;->b:Ldvo$2;

    iput-object p2, p0, Ldvo$2$1;->a:Lcom/alibaba/android/user/model/PhonebookObjectList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 140
    iget-object v1, p0, Ldvo$2$1;->a:Lcom/alibaba/android/user/model/PhonebookObjectList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldvo$2$1;->a:Lcom/alibaba/android/user/model/PhonebookObjectList;

    iget-object v1, v1, Lcom/alibaba/android/user/model/PhonebookObjectList;->mPhonebookObjectList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Ldvo$2$1;->b:Ldvo$2;

    iget-object v1, v1, Ldvo$2;->a:Ljava/util/List;

    iget-object v2, p0, Ldvo$2$1;->a:Lcom/alibaba/android/user/model/PhonebookObjectList;

    iget-object v2, v2, Lcom/alibaba/android/user/model/PhonebookObjectList;->mPhonebookObjectList:Ljava/util/List;

    .line 142
    invoke-static {v1, v2}, Ldvp;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 144
    .local v0, "newContactList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->b()Ldwj;

    move-result-object v1

    .line 146
    invoke-interface {v1, v0}, Ldwj;->c(Ljava/util/List;)I

    .line 156
    :cond_0
    :goto_0
    iget-object v1, p0, Ldvo$2$1;->b:Ldvo$2;

    iget-object v1, v1, Ldvo$2;->b:Ldvo;

    invoke-static {v1}, Ldvo;->a(Ldvo;)V

    .line 157
    return-void

    .line 149
    .end local v0    # "newContactList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    :cond_1
    iget-object v1, p0, Ldvo$2$1;->b:Ldvo$2;

    iget-object v1, v1, Ldvo$2;->a:Ljava/util/List;

    .line 150
    invoke-static {v1}, Ldvp;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 151
    .restart local v0    # "newContactList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->b()Ldwj;

    move-result-object v1

    .line 153
    invoke-interface {v1, v0}, Ldwj;->c(Ljava/util/List;)I

    goto :goto_0
.end method
