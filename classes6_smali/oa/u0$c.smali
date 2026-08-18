.class public final synthetic Loa/u0$c;
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
        "Ljava/lang/Exception;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsa/q;
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

.field public final synthetic q:Ljava/nio/file/Path;

.field public final synthetic r:Ljava/nio/file/Path;

.field public final synthetic s:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Lsa/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Loa/r;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loa/u0$c;->p:Lsa/q;

    .line 3
    iput-object p2, p0, Loa/u0$c;->q:Ljava/nio/file/Path;

    .line 5
    iput-object p3, p0, Loa/u0$c;->r:Ljava/nio/file/Path;

    .line 7
    iput-object p4, p0, Loa/u0$c;->s:Ljava/nio/file/Path;

    .line 9
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v2, Lkotlin/jvm/internal/m0$a;

    .line 15
    const-string v3, "error"

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .registers 10

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "p1"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Loa/u0$c;->p:Lsa/q;

    .line 13
    iget-object v2, p0, Loa/u0$c;->q:Ljava/nio/file/Path;

    .line 15
    iget-object v3, p0, Loa/u0$c;->r:Ljava/nio/file/Path;

    .line 17
    iget-object v4, p0, Loa/u0$c;->s:Ljava/nio/file/Path;

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v1 .. v6}, Loa/u0;->P(Lsa/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Loa/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Ljava/lang/Exception;

    .line 7
    invoke-virtual {p0, p1, p2}, Loa/u0$c;->d(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
