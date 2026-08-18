.class public final Lt1/h1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lt1/h1$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/h1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3
    .param p2  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt1/h1$a$a;->a:I

    .line 6
    iput-object p2, p0, Lt1/h1$a$a;->b:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public static synthetic e(Lt1/h1$a$a;ILjava/lang/Integer;ILjava/lang/Object;)Lt1/h1$a$a;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget p1, p0, Lt1/h1$a$a;->a:I

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lt1/h1$a$a;->b:Ljava/lang/Integer;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lt1/h1$a$a;->d(ILjava/lang/Integer;)Lt1/h1$a$a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lt1/h1$a$a;->a:I

    .line 8
    const v1, 0x7f1001c0

    .line 11
    packed-switch v0, :pswitch_data_76

    .line 14
    :pswitch_d  #0xc
    goto/16 :goto_6b

    .line 16
    :pswitch_f  #0x14
    const v1, 0x7f1001b5

    .line 19
    goto/16 :goto_6b

    .line 21
    :pswitch_14  #0x13
    const v1, 0x7f1001b9

    .line 24
    goto :goto_6b

    .line 25
    :pswitch_18  #0x12
    const v1, 0x7f1001ba

    .line 28
    goto :goto_6b

    .line 29
    :pswitch_1c  #0x11
    const v1, 0x7f1001bc

    .line 32
    goto :goto_6b

    .line 33
    :pswitch_20  #0x10
    const v1, 0x7f1001ac

    .line 36
    goto :goto_6b

    .line 37
    :pswitch_24  #0xf
    const v1, 0x7f1001b0

    .line 40
    goto :goto_6b

    .line 41
    :pswitch_28  #0xe
    const v1, 0x7f1001be

    .line 44
    goto :goto_6b

    .line 45
    :pswitch_2c  #0xd
    const v1, 0x7f1001ad

    .line 48
    goto :goto_6b

    .line 49
    :pswitch_30  #0xb
    const v1, 0x7f1001b2

    .line 52
    goto :goto_6b

    .line 53
    :pswitch_34  #0xa
    const v1, 0x7f1001ae

    .line 56
    goto :goto_6b

    .line 57
    :pswitch_38  #0x9
    const v1, 0x7f1001b7

    .line 60
    goto :goto_6b

    .line 61
    :pswitch_3c  #0x8
    const v1, 0x7f1001af

    .line 64
    goto :goto_6b

    .line 65
    :pswitch_40  #0x7
    const v1, 0x7f1001b3

    .line 68
    goto :goto_6b

    .line 69
    :pswitch_44  #0x6
    const v1, 0x7f1001b4

    .line 72
    goto :goto_6b

    .line 73
    :pswitch_48  #0x5
    const v1, 0x7f1001b1

    .line 76
    goto :goto_6b

    .line 77
    :pswitch_4c  #0x4
    const v1, 0x7f1001bd

    .line 80
    goto :goto_6b

    .line 81
    :pswitch_50  #0x3
    const v1, 0x7f1001b6

    .line 84
    goto :goto_6b

    .line 85
    :pswitch_54  #0x2
    const v1, 0x7f1001bb

    .line 88
    goto :goto_6b

    .line 89
    :pswitch_58  #0x1
    const v1, 0x7f1001b8

    .line 92
    goto :goto_6b

    .line 93
    :pswitch_5c  #0x0
    iget-object v0, p0, Lt1/h1$a$a;->b:Ljava/lang/Integer;

    .line 95
    if-nez v0, :cond_61

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x3

    .line 103
    if-ne v0, v2, :cond_6b

    .line 105
    const v1, 0x7f1001bf

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string v0, "getString(...)"

    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_58  #00000001
        :pswitch_54  #00000002
        :pswitch_50  #00000003
        :pswitch_4c  #00000004
        :pswitch_48  #00000005
        :pswitch_44  #00000006
        :pswitch_40  #00000007
        :pswitch_3c  #00000008
        :pswitch_38  #00000009
        :pswitch_34  #0000000a
        :pswitch_30  #0000000b
        :pswitch_d  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_28  #0000000e
        :pswitch_24  #0000000f
        :pswitch_20  #00000010
        :pswitch_1c  #00000011
        :pswitch_18  #00000012
        :pswitch_14  #00000013
        :pswitch_f  #00000014
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lt1/h1$a$a;->a:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/h1$a$a;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final d(ILjava/lang/Integer;)Lt1/h1$a$a;
    .registers 4
    .param p2  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lt1/h1$a$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lt1/h1$a$a;-><init>(ILjava/lang/Integer;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lt1/h1$a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt1/h1$a$a;

    .line 13
    iget v1, p0, Lt1/h1$a$a;->a:I

    .line 15
    iget v3, p1, Lt1/h1$a$a;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lt1/h1$a$a;->b:Ljava/lang/Integer;

    .line 22
    iget-object p1, p1, Lt1/h1$a$a;->b:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lt1/h1$a$a;->a:I

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/h1$a$a;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lt1/h1$a$a;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lt1/h1$a$a;->b:Ljava/lang/Integer;

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GooglePlayNotAvailable(googlePlayAvailabilityCode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lt1/h1$a$a;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", lastBillingResponseCode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt1/h1$a$a;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
