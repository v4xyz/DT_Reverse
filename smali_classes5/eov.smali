.class public final Leov;
.super Ljava/lang/Object;
.source "AlbumFolder.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "folderId"    # Ljava/lang/String;
    .param p3, "folder"    # Ljava/lang/String;
    .param p4, "coverPath"    # Ljava/lang/String;
    .param p5, "count"    # I

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Leov;->a:I

    .line 33
    iput-object p2, p0, Leov;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Leov;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Leov;->e:Ljava/lang/String;

    .line 36
    iput p5, p0, Leov;->d:I

    .line 37
    return-void
.end method
