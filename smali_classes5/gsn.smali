.class public final Lgsn;
.super Lgsl;
.source "ContentDispositionFieldImpl.java"

# interfaces
.implements Lgsc;


# static fields
.field static final c:Lgst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgst",
            "<",
            "Lgsn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lgsn$1;

    invoke-direct {v0}, Lgsn$1;-><init>()V

    sput-object v0, Lgsn;->c:Lgst;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lguu;Lgrw;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "raw"    # Lguu;
    .param p4, "monitor"    # Lgrw;

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lgsl;-><init>(Ljava/lang/String;Ljava/lang/String;Lguu;Lgrw;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsn;->d:Z

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lgsn;->e:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgsn;->f:Ljava/util/Map;

    .line 59
    return-void
.end method
