.class public final Lj1/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lj1/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lj1/n;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v6

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v8

    .line 32
    sget-object v1, Lg1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lg1/l;

    .line 40
    invoke-virtual {v1}, Lg1/l;->n()J

    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v1

    .line 52
    new-instance v12, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_39
    if-eq v13, v1, :cond_4b

    .line 60
    const-class v14, Lj1/n;

    .line 62
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v1

    .line 80
    new-instance v13, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    const/4 v14, 0x0

    .line 86
    :goto_55
    if-eq v14, v1, :cond_65

    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    move-result-object v15

    .line 92
    invoke-static {v15}, Li1/a$a;->valueOf(Ljava/lang/String;)Li1/a$a;

    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 101
    goto :goto_55

    .line 102
    :cond_65
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v1

    .line 106
    new-instance v14, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_6f
    if-eq v15, v1, :cond_7f

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    move-result-object v16

    .line 118
    invoke-static/range {v16 .. v16}, Li1/c$b;->valueOf(Ljava/lang/String;)Li1/c$b;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 127
    goto :goto_6f

    .line 128
    :cond_7f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result v1

    .line 132
    new-instance v15, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_89
    if-eq v2, v1, :cond_9b

    .line 140
    move/from16 v16, v1

    .line 142
    sget-object v1, Li1/e$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 153
    move/from16 v1, v16

    .line 155
    goto :goto_89

    .line 156
    :cond_9b
    new-instance v2, Lj1/n;

    .line 158
    const/16 v16, 0x0

    .line 160
    invoke-direct/range {v2 .. v16}, Lj1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/x;)V

    .line 163
    return-object v2
.end method

.method public final b(I)[Lj1/n;
    .registers 2

    .line 1
    new-array p1, p1, [Lj1/n;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj1/n$a;->a(Landroid/os/Parcel;)Lj1/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj1/n$a;->b(I)[Lj1/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
