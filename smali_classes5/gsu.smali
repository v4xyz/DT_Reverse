.class public final Lgsu;
.super Lgsl;
.source "MailboxFieldImpl.java"

# interfaces
.implements Lgsh;


# static fields
.field static final c:Lgst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgst",
            "<",
            "Lgsu;",
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
    .line 78
    new-instance v0, Lgsu$1;

    invoke-direct {v0}, Lgsu$1;-><init>()V

    sput-object v0, Lgsu;->c:Lgst;

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

    iput-boolean v0, p0, Lgsu;->d:Z

    .line 40
    return-void
.end method
