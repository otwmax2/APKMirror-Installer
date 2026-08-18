.class public final Lx/j0$a;
.super Lda/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j0;->c(Lr0/a0;)Lmb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n*L\n1#1,49:1\n233#2:50\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n*L\n1#1,49:1\n233#2:50\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lr0/a0;


# direct methods
.method public constructor <init>(Lmb/n0$b;Lr0/a0;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/j0$a;->p:Lr0/a0;

    .line 3
    invoke-direct {p0, p1}, Lda/a;-><init>(Lda/j$c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lda/j;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/j0$a;->p:Lr0/a0;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    const-string v0, "RealImageLoader"

    .line 7
    invoke-static {p1, v0, p2}, Lr0/b0;->a(Lr0/a0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_9
    return-void
.end method
