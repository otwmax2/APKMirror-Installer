.class public final Lic/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 3
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getProperty(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lgb/j0;->r1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_21

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 26
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-static {v0}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_28
    check-cast v0, Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/high16 v0, 0x200000

    .line 52
    :goto_33
    sput v0, Lic/j;->a:I

    .line 54
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lic/j;->a:I

    .line 3
    return v0
.end method
