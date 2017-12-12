.class final Lhm$1;
.super Ljava/lang/Object;
.source "AccsSessionManager.java"

# interfaces
.implements Lhm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhm;


# direct methods
.method constructor <init>(Lhm;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lhm$1;->a:Lhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 7
    .param p1, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 50
    const/4 v4, 0x2

    if-lt p1, v4, :cond_0

    .line 51
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "index exceeds count!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    .local v1, "ret":Ljava/lang/String;
    const/4 v0, 0x0

    .line 56
    .local v0, "host":Ljava/lang/String;
    if-nez p1, :cond_4

    .line 57
    invoke-static {}, Ljr;->a()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    invoke-static {}, Ljn;->a()Ljl;

    move-result-object v4

    invoke-interface {v4, v0}, Ljl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, "scheme":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    const-string/jumbo v2, "https"

    .line 69
    :cond_2
    invoke-static {v2, v0}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .end local v2    # "scheme":Ljava/lang/String;
    :cond_3
    return-object v1

    .line 58
    :cond_4
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 59
    invoke-static {}, Ljn;->a()Ljl;

    move-result-object v4

    invoke-static {}, Lho;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lho;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "unitPrefix":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 61
    invoke-static {v3}, Ljr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
