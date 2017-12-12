.class public final Lcnl;
.super Ljava/lang/Object;
.source "BackgroundMdParser.java"


# instance fields
.field a:Lctz;

.field b:Lcnn;

.field volatile c:Z

.field d:Lhfg;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctz;Lcnn;)V
    .locals 1
    .param p1, "threadExecutor"    # Lctz;
    .param p2, "mdParseCacher"    # Lcnn;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcnl;->e:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcnl;->a:Lctz;

    .line 30
    iput-object p2, p0, Lcnl;->b:Lcnn;

    .line 1048
    new-instance v0, Lhfg$a;

    invoke-direct {v0}, Lhfg$a;-><init>()V

    .line 31
    invoke-virtual {v0}, Lhfg$a;->a()Lhfg;

    move-result-object v0

    iput-object v0, p0, Lcnl;->d:Lhfg;

    .line 32
    return-void
.end method
