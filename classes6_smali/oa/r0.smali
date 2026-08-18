.class public final synthetic Loa/r0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Lsa/q;

.field public final synthetic r:Ljava/nio/file/Path;

.field public final synthetic s:Ljava/nio/file/Path;

.field public final synthetic t:Ljava/nio/file/Path;

.field public final synthetic u:Lsa/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lsa/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lsa/q;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/r0;->p:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Loa/r0;->q:Lsa/q;

    .line 8
    iput-object p3, p0, Loa/r0;->r:Ljava/nio/file/Path;

    .line 10
    iput-object p4, p0, Loa/r0;->s:Ljava/nio/file/Path;

    .line 12
    iput-object p5, p0, Loa/r0;->t:Ljava/nio/file/Path;

    .line 14
    iput-object p6, p0, Loa/r0;->u:Lsa/q;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Loa/r0;->p:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Loa/r0;->q:Lsa/q;

    .line 5
    iget-object v2, p0, Loa/r0;->r:Ljava/nio/file/Path;

    .line 7
    iget-object v3, p0, Loa/r0;->s:Ljava/nio/file/Path;

    .line 9
    iget-object v4, p0, Loa/r0;->t:Ljava/nio/file/Path;

    .line 11
    iget-object v5, p0, Loa/r0;->u:Lsa/q;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/nio/file/Path;

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 19
    invoke-static/range {v0 .. v7}, Loa/u0;->L(Ljava/util/ArrayList;Lsa/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lsa/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
