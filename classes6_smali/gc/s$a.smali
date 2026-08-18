.class public final Lgc/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/s;->a(Lcb/d;)Lcc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lgc/s;

.field public final synthetic q:Lcb/d;


# direct methods
.method public constructor <init>(Lgc/s;Lcb/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgc/s$a;->p:Lgc/s;

    .line 3
    iput-object p2, p0, Lgc/s$a;->q:Lcb/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc/m;

    .line 3
    iget-object v1, p0, Lgc/s$a;->p:Lgc/s;

    .line 5
    invoke-virtual {v1}, Lgc/s;->c()Lsa/l;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgc/s$a;->q:Lcb/d;

    .line 11
    invoke-interface {v1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcc/j;

    .line 17
    invoke-direct {v0, v1}, Lgc/m;-><init>(Lcc/j;)V

    .line 20
    return-object v0
.end method
