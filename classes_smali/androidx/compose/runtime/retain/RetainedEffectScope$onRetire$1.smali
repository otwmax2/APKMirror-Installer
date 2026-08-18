.class public final Landroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/retain/RetainedEffectScope;->onRetire(Lsa/a;)Landroidx/compose/runtime/retain/RetainedEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetainedEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainedEffect.kt\nandroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1\n*L\n1#1,297:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRetainedEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainedEffect.kt\nandroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1\n*L\n1#1,297:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onRetiredEffect:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1;->$onRetiredEffect:Lsa/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public retire()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1;->$onRetiredEffect:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method
