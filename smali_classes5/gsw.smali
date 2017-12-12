.class public final Lgsw;
.super Lgsl;
.source "UnstructuredFieldImpl.java"

# interfaces
.implements Lgsk;


# static fields
.field static final c:Lgst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgst",
            "<",
            "Lgsw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lgsw$1;

    invoke-direct {v0}, Lgsw$1;-><init>()V

    sput-object v0, Lgsw;->c:Lgst;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lguu;Lgrw;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "raw"    # Lguu;
    .param p4, "monitor"    # Lgrw;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lgsl;-><init>(Ljava/lang/String;Ljava/lang/String;Lguu;Lgrw;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsw;->d:Z

    .line 36
    return-void
.end method
