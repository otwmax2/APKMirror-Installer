.class public final Lic/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/p0;->s(Lhc/c;Lec/f;ILsa/l;Lsa/a;Lsa/a;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/a<",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lic/p0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lic/p0$a;

    .line 3
    invoke-direct {v0}, Lic/p0$a;-><init>()V

    .line 6
    sput-object v0, Lic/p0$a;->p:Lic/p0$a;

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
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic/p0$a;->a()V

    .line 4
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object v0
.end method
