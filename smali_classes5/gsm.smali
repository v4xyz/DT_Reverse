.class public final Lgsm;
.super Lgsl;
.source "AddressListFieldImpl.java"

# interfaces
.implements Lgsb;


# static fields
.field static final c:Lgst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgst",
            "<",
            "Lgsm;",
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
    .line 75
    new-instance v0, Lgsm$1;

    invoke-direct {v0}, Lgsm$1;-><init>()V

    sput-object v0, Lgsm;->c:Lgst;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lguu;Lgrw;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "raw"    # Lguu;
    .param p4, "monitor"    # Lgrw;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lgsl;-><init>(Ljava/lang/String;Ljava/lang/String;Lguu;Lgrw;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsm;->d:Z

    .line 40
    return-void
.end method
