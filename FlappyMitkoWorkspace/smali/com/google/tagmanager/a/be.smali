.class Lcom/google/tagmanager/a/be;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lcom/google/tagmanager/a/ax;


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/a/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/a/be;->a:Lcom/google/tagmanager/a/ax;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/a/ax;Lcom/google/tagmanager/a/ay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/tagmanager/a/be;-><init>(Lcom/google/tagmanager/a/ax;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/a/be;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/tagmanager/a/be;->a:Lcom/google/tagmanager/a/ax;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/tagmanager/a/ax;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/a/be;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/a/be;->a:Lcom/google/tagmanager/a/ax;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/ax;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/tagmanager/a/be;->a:Lcom/google/tagmanager/a/ax;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/a/ax;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/tagmanager/a/bd;

    iget-object v1, p0, Lcom/google/tagmanager/a/be;->a:Lcom/google/tagmanager/a/ax;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/a/bd;-><init>(Lcom/google/tagmanager/a/ax;Lcom/google/tagmanager/a/ay;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/a/be;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/a/be;->a:Lcom/google/tagmanager/a/ax;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/a/ax;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/a/be;->a:Lcom/google/tagmanager/a/ax;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/ax;->size()I

    move-result v0

    return v0
.end method
