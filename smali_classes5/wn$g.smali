.class abstract Lwn$g;
.super Lwn$h;
.source "MimeUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# instance fields
.field a:Lww;


# direct methods
.method public constructor <init>(Lww;)V
    .locals 0
    .param p1, "part"    # Lww;

    .prologue
    .line 3918
    invoke-direct {p0}, Lwn$h;-><init>()V

    .line 3919
    iput-object p1, p0, Lwn$g;->a:Lww;

    .line 3920
    return-void
.end method
