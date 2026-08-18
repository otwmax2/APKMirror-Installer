.class public final Lx/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/r0;->e(Landroid/widget/ImageView;Ljava/lang/Object;Lx/z;Lsa/l;ILjava/lang/Object;)Ll0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Ll0/i$a;",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsingletonImageLoaders.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt$load$1\n*L\n1#1,60:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nsingletonImageLoaders.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt$load$1\n*L\n1#1,60:1\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lx/r0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/r0$a;

    .line 3
    invoke-direct {v0}, Lx/r0$a;-><init>()V

    .line 6
    sput-object v0, Lx/r0$a;->p:Lx/r0$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ll0/i$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll0/i$a;

    .line 3
    invoke-virtual {p0, p1}, Lx/r0$a;->a(Ll0/i$a;)V

    .line 6
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p1
.end method
