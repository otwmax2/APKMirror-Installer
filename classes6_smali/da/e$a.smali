.class public final Lda/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,200:1\n13471#2,3:201\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n197#1:201,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,200:1\n13471#2,3:201\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n197#1:201,3\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lda/e$a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:J


# instance fields
.field public final p:[Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lda/e$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lda/e$a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lda/e$a;->q:Lda/e$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>([Lda/j;)V
    .registers 3
    .param p1  # [Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lda/e$a;->p:[Lda/j;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()[Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lda/e$a;->p:[Lda/j;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lda/e$a;->p:[Lda/j;

    .line 3
    sget-object v1, Lda/l;->p:Lda/l;

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v2, :cond_11

    .line 9
    aget-object v4, v0, v3

    .line 11
    invoke-interface {v1, v4}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_6

    .line 18
    :cond_11
    return-object v1
.end method
