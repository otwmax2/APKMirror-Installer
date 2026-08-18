.class public final Lcom/google/protobuf/d0$n0$b$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$n0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$n0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/d0$n0$b;",
        "Lcom/google/protobuf/d0$n0$b$a;",
        ">;",
        "Lcom/google/protobuf/d0$n0$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$n0$b;->access$42600()Lcom/google/protobuf/d0$n0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLeadingDetachedComments(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$n0$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/d0$n0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n0$b;->access$44300(Lcom/google/protobuf/d0$n0$b;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllPath(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$n0$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/d0$n0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n0$b;->access$42900(Lcom/google/protobuf/d0$n0$b;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllSpan(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$n0$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/d0$n0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n0$b;->access$43300(Lcom/google/protobuf/d0$n0$b;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addLeadingDetachedComments(Ljava/lang/String;)Lcom/google/protobuf/d0$n0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n0$b;->access$44200(Lcom/google/protobuf/d0$n0$b;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addLeadingDetachedCommentsBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$n0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n0$b;->access$44500(Lcom/google/protobuf/d0$n0$b;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public addPath(I)Lcom/google/protobuf/d0$n0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n0$b;->access$42800(Lcom/google/protobuf/d0$n0$b;I)V

    .line 11
    return-object p0
.end method

.method public addSpan(I)Lcom/google/protobuf/d0$n0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n0$b;->access$43200(Lcom/google/protobuf/d0$n0$b;I)V

    .line 11
    return-object p0
.end method

.method public clearLeadingComments()Lcom/google/protobuf/d0$n0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n0$b;->access$43600(Lcom/google/protobuf/d0$n0$b;)V

    .line 11
    return-object p0
.end method

.method public clearLeadingDetachedComments()Lcom/google/protobuf/d0$n0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n0$b;->access$44400(Lcom/google/protobuf/d0$n0$b;)V

    .line 11
    return-object p0
.end method

.method public clearPath()Lcom/google/protobuf/d0$n0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n0$b;->access$43000(Lcom/google/protobuf/d0$n0$b;)V

    .line 11
    return-object p0
.end method

.method public clearSpan()Lcom/google/protobuf/d0$n0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n0$b;->access$43400(Lcom/google/protobuf/d0$n0$b;)V

    .line 11
    return-object p0
.end method

.method public clearTrailingComments()Lcom/google/protobuf/d0$n0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n0$b;->access$43900(Lcom/google/protobuf/d0$n0$b;)V

    .line 11
    return-object p0
.end method

.method public getLeadingComments()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n0$b;->getLeadingComments()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLeadingCommentsBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n0$b;->getLeadingCommentsBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLeadingDetachedComments(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$n0$b;->getLeadingDetachedComments(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLeadingDetachedCommentsBytes(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$n0$b;->getLeadingDetachedCommentsBytes(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLeadingDetachedCommentsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n0$b;->getLeadingDetachedCommentsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLeadingDetachedCommentsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n0$b;->getLeadingDetachedCommentsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPath(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$n0$b;->getPath(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getPathCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n0$b;->getPathCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPathList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n0$b;->getPathList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSpan(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$n0$b;->getSpan(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getSpanCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n0$b;->getSpanCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n0$b;->getSpanList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTrailingComments()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n0$b;->getTrailingComments()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrailingCommentsBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n0$b;->getTrailingCommentsBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasLeadingComments()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n0$b;->hasLeadingComments()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTrailingComments()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n0$b;->hasTrailingComments()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setLeadingComments(Ljava/lang/String;)Lcom/google/protobuf/d0$n0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n0$b;->access$43500(Lcom/google/protobuf/d0$n0$b;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setLeadingCommentsBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$n0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n0$b;->access$43700(Lcom/google/protobuf/d0$n0$b;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setLeadingDetachedComments(ILjava/lang/String;)Lcom/google/protobuf/d0$n0$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$n0$b;->access$44100(Lcom/google/protobuf/d0$n0$b;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPath(II)Lcom/google/protobuf/d0$n0$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$n0$b;->access$42700(Lcom/google/protobuf/d0$n0$b;II)V

    .line 11
    return-object p0
.end method

.method public setSpan(II)Lcom/google/protobuf/d0$n0$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$n0$b;->access$43100(Lcom/google/protobuf/d0$n0$b;II)V

    .line 11
    return-object p0
.end method

.method public setTrailingComments(Ljava/lang/String;)Lcom/google/protobuf/d0$n0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n0$b;->access$43800(Lcom/google/protobuf/d0$n0$b;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setTrailingCommentsBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$n0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n0$b;->access$44000(Lcom/google/protobuf/d0$n0$b;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
