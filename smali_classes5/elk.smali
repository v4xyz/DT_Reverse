.class public final Lelk;
.super Ljava/lang/Object;
.source "FilterUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lelm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "serializer"    # Lelm;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "propertyValue"    # Ljava/lang/Object;

    .prologue
    .line 55
    .line 3235
    iget-object v1, p0, Lelm;->e:Ljava/util/List;

    .line 56
    .local v1, "valueFilters":Ljava/util/List;, "Ljava/util/List<Lely;>;"
    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lely;

    .line 58
    .local v0, "valueFilter":Lely;
    invoke-interface {v0}, Lely;->a()Ljava/lang/Object;

    move-result-object p3

    .line 59
    goto :goto_0

    .line 62
    .end local v0    # "valueFilter":Lely;
    :cond_0
    return-object p3
.end method

.method public static a(Lejo;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 5
    .param p0, "parser"    # Lejo;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 12
    .line 2154
    iget-object v1, p0, Lejo;->g:Ljava/util/List;

    .line 13
    .local v1, "extraTypeProviders":Ljava/util/List;, "Ljava/util/List<Lekm;>;"
    if-nez v1, :cond_1

    .line 14
    const/4 v2, 0x0

    .line 21
    :cond_0
    return-object v2

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    .local v2, "type":Ljava/lang/reflect/Type;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    .line 19
    .local v0, "extraProvider":Lekm;
    invoke-interface {v0}, Lekm;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 20
    goto :goto_0
.end method

.method public static a(Lejo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p0, "parser"    # Lejo;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    .prologue
    .line 25
    .line 3143
    iget-object v0, p0, Lejo;->h:Ljava/util/List;

    .line 26
    .local v0, "extraProcessors":Ljava/util/List;, "Ljava/util/List<Lekl;>;"
    if-nez v0, :cond_1

    .line 32
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lelm;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5
    .param p0, "serializer"    # Lelm;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 181
    .line 3302
    iget-object v1, p0, Lelm;->g:Ljava/util/List;

    .line 183
    .local v1, "filters":Ljava/util/List;, "Ljava/util/List<Lels;>;"
    if-nez v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v2

    .line 187
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lels;

    .line 188
    .local v0, "filter":Lels;
    invoke-interface {v0}, Lels;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 189
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static b(Lelm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0, "serializer"    # Lelm;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "propertyValue"    # Ljava/lang/Object;

    .prologue
    .line 66
    .line 3290
    iget-object v1, p0, Lelm;->f:Ljava/util/List;

    .line 67
    .local v1, "nameFilters":Ljava/util/List;, "Ljava/util/List<Leln;>;"
    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    .line 69
    .local v0, "nameFilter":Leln;
    invoke-interface {v0}, Leln;->a()Ljava/lang/String;

    move-result-object p2

    .line 70
    goto :goto_0

    .line 73
    .end local v0    # "nameFilter":Leln;
    :cond_0
    return-object p2
.end method

.method public static c(Lelm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5
    .param p0, "serializer"    # Lelm;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "propertyValue"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    .line 197
    .line 3314
    iget-object v1, p0, Lelm;->d:Ljava/util/List;

    .line 199
    .local v1, "propertyFilters":Ljava/util/List;, "Ljava/util/List<Lelr;>;"
    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v2

    .line 203
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelr;

    .line 204
    .local v0, "propertyFilter":Lelr;
    invoke-interface {v0}, Lelr;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 205
    const/4 v2, 0x0

    goto :goto_0
.end method
