.class public final Lic/l;
.super Lic/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:Lic/l;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lic/l;

    .line 3
    invoke-direct {v0}, Lic/l;-><init>()V

    .line 6
    sput-object v0, Lic/l;->c:Lic/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lic/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c([B)V
    .registers 3
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lic/m;->a([B)V

    .line 9
    return-void
.end method

.method public final d()[B
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v0, 0x200

    .line 3
    invoke-super {p0, v0}, Lic/m;->b(I)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
