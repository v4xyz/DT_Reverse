.class public Lcpm;
.super Lcpn;
.source "SinglePckCheckStep.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcpm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 39
    sget-object v0, Lcpm;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcpn;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcpm;->b:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcpm;->b:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    iget-object v3, p0, Lcpm;->b:Ljava/lang/String;

    .line 1066
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Lcpf;->c(J)Ljava/util/List;

    move-result-object v3

    .line 1067
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v0, v2

    .line 51
    .local v0, "result":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    iget-object v3, p0, Lcpm;->b:Ljava/lang/String;

    .line 1078
    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1080
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1082
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "emo"

    const-string/jumbo v4, "check fold not exist"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 55
    :cond_0
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p0}, Lcpm;->b()V

    .line 60
    :goto_2
    return-void

    .line 1070
    .end local v0    # "result":Z
    :cond_1
    const-string/jumbo v3, "im"

    const-string/jumbo v4, "emo"

    const-string/jumbo v5, "check models empty"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1071
    goto :goto_0

    .line 1085
    .restart local v0    # "result":Z
    :cond_2
    new-instance v3, Ljava/io/File;

    const-string/jumbo v5, "t"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1087
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "emo"

    const-string/jumbo v4, "check t fold not exist"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1088
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1091
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0, v1}, Lcpm;->a(Z)V

    goto :goto_2
.end method
