.class public final Ldvo;
.super Ljava/lang/Object;
.source "MatchContactThread.java"


# static fields
.field private static d:Ldvo;


# instance fields
.field a:Lcom/alibaba/android/user/contact/utils/CopyArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/user/contact/utils/CopyArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/alibaba/android/user/contact/utils/CopyArrayList;

    invoke-direct {v0}, Lcom/alibaba/android/user/contact/utils/CopyArrayList;-><init>()V

    iput-object v0, p0, Ldvo;->a:Lcom/alibaba/android/user/contact/utils/CopyArrayList;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvo;->c:Z

    .line 62
    return-void
.end method

.method public static a()Ldvo;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldvo;->d:Ldvo;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ldvo;

    invoke-direct {v0}, Ldvo;-><init>()V

    sput-object v0, Ldvo;->d:Ldvo;

    .line 55
    :cond_0
    sget-object v0, Ldvo;->d:Ldvo;

    return-object v0
.end method

.method static synthetic a(Ldvo;)V
    .locals 4
    .param p0, "x0"    # Ldvo;

    .prologue
    const/4 v3, 0x0

    .line 40
    .line 1111
    iget-object v0, p0, Ldvo;->a:Lcom/alibaba/android/user/contact/utils/CopyArrayList;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/utils/CopyArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    iput-boolean v3, p0, Ldvo;->c:Z

    .line 1113
    :goto_0
    return-void

    .line 1116
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    const/16 v1, 0x64

    iget-object v2, p0, Ldvo;->a:Lcom/alibaba/android/user/contact/utils/CopyArrayList;

    invoke-virtual {v2}, Lcom/alibaba/android/user/contact/utils/CopyArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1119
    iget-object v2, p0, Ldvo;->a:Lcom/alibaba/android/user/contact/utils/CopyArrayList;

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/android/user/contact/utils/CopyArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1120
    invoke-virtual {p0, v0}, Ldvo;->a(Ljava/util/List;)V

    .line 1121
    iget-object v0, p0, Ldvo;->a:Lcom/alibaba/android/user/contact/utils/CopyArrayList;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/android/user/contact/utils/CopyArrayList;->removeRange(II)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 128
    .local p1, "uploadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    invoke-static {p1}, Ldvp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 129
    .local v0, "phoneList":Ljava/util/List;, "Ljava/util/List<Ldzh;>;"
    invoke-static {}, Ldpz;->a()Ldpe;

    move-result-object v1

    new-instance v2, Ldvo$2;

    invoke-direct {v2, p0, p1}, Ldvo$2;-><init>(Ldvo;Ljava/util/List;)V

    invoke-interface {v1, v0, v2}, Ldpe;->a(Ljava/util/List;Lbsv;)V

    .line 170
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "isForce"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 69
    const-string/jumbo v1, "match_contact_thread_group"

    .line 70
    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 71
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v1, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 72
    new-instance v1, Ldvo$1;

    invoke-direct {v1, p0, p1}, Ldvo$1;-><init>(Ldvo;Z)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 176
    const-string/jumbo v1, "match_contact_thread_group"

    .line 177
    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 178
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v1, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 179
    new-instance v1, Ldvo$3;

    invoke-direct {v1, p0}, Ldvo$3;-><init>(Ldvo;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 232
    return-void
.end method
