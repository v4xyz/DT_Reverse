.class public final Lgbb$a;
.super Ljava/lang/Object;
.source "HotPatchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {}, Lgdv;->a()Lgdv;

    move-result-object v0

    .line 1463
    iget-object v0, v0, Lgdv;->b:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lgbb$a;->e:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lgbb$a;->h:Ljava/lang/String;

    .line 96
    return-void
.end method
