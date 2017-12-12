.class public final Ldgt;
.super Ldgp;
.source "SpaceSearchModel.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/CharSequence;
    .param p2, "desc"    # Ljava/lang/CharSequence;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ldgp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public static a(Lbph;)Ldgt;
    .locals 4
    .param p0, "sro"    # Lbph;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ldgt;

    iget-object v1, p0, Lbph;->b:Ljava/lang/String;

    iget-object v2, p0, Lbph;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldgt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 28
    .local v0, "model":Ldgt;
    iget-object v1, p0, Lbph;->a:Ljava/lang/String;

    iput-object v1, v0, Ldgt;->d:Ljava/lang/String;

    .line 29
    iget-wide v2, p0, Lbph;->f:J

    iput-wide v2, v0, Ldgt;->e:J

    .line 30
    iget-object v1, p0, Lbph;->g:Ljava/lang/String;

    iput-object v1, v0, Ldgt;->f:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lbph;->h:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 33
    :try_start_0
    iget-object v1, p0, Lbph;->h:Ljava/util/Map;

    const-string/jumbo v2, "space_file_size"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldgt;->g:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    :goto_1
    iget-object v1, p0, Lbph;->h:Ljava/util/Map;

    const-string/jumbo v2, "space_file_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ldgt;->h:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lbph;->h:Ljava/util/Map;

    const-string/jumbo v2, "sid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ldgt;->i:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
