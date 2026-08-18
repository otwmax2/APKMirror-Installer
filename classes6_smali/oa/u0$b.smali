.class public final synthetic Loa/u0$b;
.super Lkotlin/jvm/internal/i0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/u0;->T(Ljava/nio/file/Path;Ljava/nio/file/Path;Lsa/q;ZLsa/q;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i0;",
        "Lsa/p<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Loa/a;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Loa/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Ljava/nio/file/Path;

.field public final synthetic s:Ljava/nio/file/Path;

.field public final synthetic t:Ljava/nio/file/Path;

.field public final synthetic u:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Loa/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsa/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lsa/q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;",
            "Lsa/q<",
            "-",
            "Loa/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Loa/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lsa/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Loa/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loa/u0$b;->p:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Loa/u0$b;->q:Lsa/q;

    .line 5
    iput-object p3, p0, Loa/u0$b;->r:Ljava/nio/file/Path;

    .line 7
    iput-object p4, p0, Loa/u0$b;->s:Ljava/nio/file/Path;

    .line 9
    iput-object p5, p0, Loa/u0$b;->t:Ljava/nio/file/Path;

    .line 11
    iput-object p6, p0, Loa/u0$b;->u:Lsa/q;

    .line 13
    const-string p5, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

    .line 15
    const/4 p6, 0x0

    .line 16
    const/4 p2, 0x2

    .line 17
    const-class p3, Lkotlin/jvm/internal/m0$a;

    .line 19
    const-string p4, "copy"

    .line 21
    move-object p1, p0

    .line 22
    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/i0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 12

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "p1"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Loa/u0$b;->p:Ljava/util/ArrayList;

    .line 13
    iget-object v2, p0, Loa/u0$b;->q:Lsa/q;

    .line 15
    iget-object v3, p0, Loa/u0$b;->r:Ljava/nio/file/Path;

    .line 17
    iget-object v4, p0, Loa/u0$b;->s:Ljava/nio/file/Path;

    .line 19
    iget-object v5, p0, Loa/u0$b;->t:Ljava/nio/file/Path;

    .line 21
    iget-object v6, p0, Loa/u0$b;->u:Lsa/q;

    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-static/range {v1 .. v8}, Loa/u0;->O(Ljava/util/ArrayList;Lsa/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lsa/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Loa/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Loa/v0;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Loa/u0$b;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
