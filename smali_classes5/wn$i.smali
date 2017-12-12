.class public final Lwn$i;
.super Ljava/lang/Object;
.source "MimeUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwn$e;

.field public final c:Ljava/lang/String;

.field public final d:Lwn$e;

.field public final e:Ljava/lang/String;

.field public final f:Lwn$e;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lww;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn$e;Lwn$e;Lwn$e;Ljava/util/List;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "html"    # Ljava/lang/String;
    .param p3, "calendar"    # Ljava/lang/String;
    .param p4, "textPartId"    # Lwn$e;
    .param p5, "htmlPartId"    # Lwn$e;
    .param p6, "calendarId"    # Lwn$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwn$e;",
            "Lwn$e;",
            "Lwn$e;",
            "Ljava/util/List",
            "<",
            "Lww;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4053
    .local p7, "attachments":Ljava/util/List;, "Ljava/util/List<Lww;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4054
    iput-object p1, p0, Lwn$i;->a:Ljava/lang/String;

    .line 4055
    iput-object p2, p0, Lwn$i;->c:Ljava/lang/String;

    .line 4056
    iput-object p3, p0, Lwn$i;->e:Ljava/lang/String;

    .line 4057
    iput-object p4, p0, Lwn$i;->b:Lwn$e;

    .line 4058
    iput-object p5, p0, Lwn$i;->d:Lwn$e;

    .line 4059
    iput-object p7, p0, Lwn$i;->g:Ljava/util/List;

    .line 4060
    iput-object p6, p0, Lwn$i;->f:Lwn$e;

    .line 4061
    return-void
.end method
