.class public abstract Lv0/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preference.kt\ncom/apkmirror/configuration/data/Preference\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,100:1\n49#2:101\n51#2:105\n46#3:102\n51#3:104\n105#4:103\n*S KotlinDebug\n*F\n+ 1 Preference.kt\ncom/apkmirror/configuration/data/Preference\n*L\n17#1:101\n17#1:105\n17#1:102\n17#1:104\n17#1:103\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preference.kt\ncom/apkmirror/configuration/data/Preference\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,100:1\n49#2:101\n51#2:105\n46#3:102\n51#3:104\n105#4:103\n*S KotlinDebug\n*F\n+ 1 Preference.kt\ncom/apkmirror/configuration/data/Preference\n*L\n17#1:101\n17#1:105\n17#1:102\n17#1:104\n17#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lu0/c;->a:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->p()Lqb/o0;

    move-result-object v0

    .line 4
    new-instance v1, Lv0/m$b;

    invoke-direct {v1, v0, p0}, Lv0/m$b;-><init>(Lqb/i;Lv0/m;)V

    .line 5
    new-instance v0, Lv0/m$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lv0/m$a;-><init>(Lv0/m;Lda/f;)V

    invoke-static {v1, v0}, Lqb/k;->o1(Lqb/i;Lsa/p;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lv0/m;->a:Lqb/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/m;->a:Lqb/i;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 3
    invoke-virtual {v0}, Lu0/c;->q()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;Lcb/o;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lcb/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcb/o<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-string p1, "property"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lv0/m;->c()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;Lcb/o;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lcb/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcb/o<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    const-string p1, "property"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lv0/m;->e(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
