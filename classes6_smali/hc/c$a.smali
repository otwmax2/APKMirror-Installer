.class public final Lhc/c$a;
.super Lhc/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 21

    .line 2
    new-instance v0, Lhc/i;

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lhc/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLhc/f0;ZZZLhc/a;ILkotlin/jvm/internal/x;)V

    invoke-static {}, Ljc/h;->a()Ljc/f;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lhc/c;-><init>(Lhc/i;Ljc/f;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhc/c$a;-><init>()V

    return-void
.end method
