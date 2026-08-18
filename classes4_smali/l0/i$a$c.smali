.class public final Ll0/i$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/i$a;->A(Ll0/i$a;Lsa/l;Lsa/l;Lsa/p;Lsa/p;ILjava/lang/Object;)Ll0/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/p<",
        "Ll0/i;",
        "Ll0/e;",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$3\n*L\n1#1,749:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$3\n*L\n1#1,749:1\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Ll0/i$a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll0/i$a$c;

    .line 3
    invoke-direct {v0}, Ll0/i$a$c;-><init>()V

    .line 6
    sput-object v0, Ll0/i$a$c;->p:Ll0/i$a$c;

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
.method public final a(Ll0/i;Ll0/e;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ll0/i;

    .line 3
    check-cast p2, Ll0/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Ll0/i$a$c;->a(Ll0/i;Ll0/e;)V

    .line 8
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p1
.end method
