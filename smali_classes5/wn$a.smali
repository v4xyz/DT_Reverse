.class final Lwn$a;
.super Lwn$h;
.source "MimeUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwn$h;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwn$h;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwn$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwn$h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lwn$h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lwn$h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3990
    .local p1, "text":Ljava/util/List;, "Ljava/util/List<Lwn$h;>;"
    .local p2, "html":Ljava/util/List;, "Ljava/util/List<Lwn$h;>;"
    .local p3, "calendar":Ljava/util/List;, "Ljava/util/List<Lwn$h;>;"
    invoke-direct {p0}, Lwn$h;-><init>()V

    .line 3991
    iput-object p1, p0, Lwn$a;->a:Ljava/util/List;

    .line 3992
    iput-object p2, p0, Lwn$a;->b:Ljava/util/List;

    .line 3993
    iput-object p3, p0, Lwn$a;->c:Ljava/util/List;

    .line 3994
    return-void
.end method
