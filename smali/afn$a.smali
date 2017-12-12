.class public final Lafn$a;
.super Ljava/lang/Object;
.source "MailNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;IZ)V
    .locals 3
    .param p1, "imapHost"    # Ljava/lang/String;
    .param p2, "imapPort"    # I
    .param p3, "imapSSL"    # Z
    .param p4, "smtpHost"    # Ljava/lang/String;
    .param p5, "smtpPort"    # I
    .param p6, "smtpSSL"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4496
    iput-object v2, p0, Lafn$a;->a:Ljava/lang/String;

    .line 4497
    const/16 v0, 0x3e1

    iput v0, p0, Lafn$a;->b:I

    .line 4498
    iput-boolean v1, p0, Lafn$a;->c:Z

    .line 4500
    iput-object v2, p0, Lafn$a;->d:Ljava/lang/String;

    .line 4501
    const/16 v0, 0x1d1

    iput v0, p0, Lafn$a;->e:I

    .line 4502
    iput-boolean v1, p0, Lafn$a;->f:Z

    .line 4505
    iput-object p1, p0, Lafn$a;->a:Ljava/lang/String;

    .line 4506
    iput p2, p0, Lafn$a;->b:I

    .line 4507
    iput-boolean p3, p0, Lafn$a;->c:Z

    .line 4508
    iput-object p4, p0, Lafn$a;->d:Ljava/lang/String;

    .line 4509
    iput p5, p0, Lafn$a;->e:I

    .line 4510
    iput-boolean p6, p0, Lafn$a;->f:Z

    .line 4511
    return-void
.end method
