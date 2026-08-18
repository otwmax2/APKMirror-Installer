.class public final Landroidx/compose/material3/tokens/ColorDarkTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final Background:J

.field private static final Error:J

.field private static final ErrorContainer:J

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final InverseOnSurface:J

.field private static final InversePrimary:J

.field private static final InverseSurface:J

.field private static final OnBackground:J

.field private static final OnError:J

.field private static final OnErrorContainer:J

.field private static final OnPrimary:J

.field private static final OnPrimaryContainer:J

.field private static final OnPrimaryFixed:J

.field private static final OnPrimaryFixedVariant:J

.field private static final OnSecondary:J

.field private static final OnSecondaryContainer:J

.field private static final OnSecondaryFixed:J

.field private static final OnSecondaryFixedVariant:J

.field private static final OnSurface:J

.field private static final OnSurfaceVariant:J

.field private static final OnTertiary:J

.field private static final OnTertiaryContainer:J

.field private static final OnTertiaryFixed:J

.field private static final OnTertiaryFixedVariant:J

.field private static final Outline:J

.field private static final OutlineVariant:J

.field private static final Primary:J

.field private static final PrimaryContainer:J

.field private static final PrimaryFixed:J

.field private static final PrimaryFixedDim:J

.field private static final Scrim:J

.field private static final Secondary:J

.field private static final SecondaryContainer:J

.field private static final SecondaryFixed:J

.field private static final SecondaryFixedDim:J

.field private static final Surface:J

.field private static final SurfaceBright:J

.field private static final SurfaceContainer:J

.field private static final SurfaceContainerHigh:J

.field private static final SurfaceContainerHighest:J

.field private static final SurfaceContainerLow:J

.field private static final SurfaceContainerLowest:J

.field private static final SurfaceDim:J

.field private static final SurfaceTint:J

.field private static final SurfaceVariant:J

.field private static final Tertiary:J

.field private static final TertiaryContainer:J

.field private static final TertiaryFixed:J

.field private static final TertiaryFixedDim:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ColorDarkTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose/material3/tokens/PaletteTokens;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral6-0d7_KjU()J

    .line 13
    move-result-wide v1

    .line 14
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->Background:J

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError80-0d7_KjU()J

    .line 19
    move-result-wide v1

    .line 20
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->Error:J

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError30-0d7_KjU()J

    .line 25
    move-result-wide v1

    .line 26
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->ErrorContainer:J

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral20-0d7_KjU()J

    .line 31
    move-result-wide v1

    .line 32
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->InverseOnSurface:J

    .line 34
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary40-0d7_KjU()J

    .line 37
    move-result-wide v1

    .line 38
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->InversePrimary:J

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral90-0d7_KjU()J

    .line 43
    move-result-wide v1

    .line 44
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->InverseSurface:J

    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral90-0d7_KjU()J

    .line 49
    move-result-wide v1

    .line 50
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnBackground:J

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError20-0d7_KjU()J

    .line 55
    move-result-wide v1

    .line 56
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnError:J

    .line 58
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError90-0d7_KjU()J

    .line 61
    move-result-wide v1

    .line 62
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnErrorContainer:J

    .line 64
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary20-0d7_KjU()J

    .line 67
    move-result-wide v1

    .line 68
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnPrimary:J

    .line 70
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary90-0d7_KjU()J

    .line 73
    move-result-wide v1

    .line 74
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnPrimaryContainer:J

    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary10-0d7_KjU()J

    .line 79
    move-result-wide v1

    .line 80
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnPrimaryFixed:J

    .line 82
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary30-0d7_KjU()J

    .line 85
    move-result-wide v1

    .line 86
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnPrimaryFixedVariant:J

    .line 88
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary20-0d7_KjU()J

    .line 91
    move-result-wide v1

    .line 92
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSecondary:J

    .line 94
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary90-0d7_KjU()J

    .line 97
    move-result-wide v1

    .line 98
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSecondaryContainer:J

    .line 100
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary10-0d7_KjU()J

    .line 103
    move-result-wide v1

    .line 104
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSecondaryFixed:J

    .line 106
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary30-0d7_KjU()J

    .line 109
    move-result-wide v1

    .line 110
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSecondaryFixedVariant:J

    .line 112
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral90-0d7_KjU()J

    .line 115
    move-result-wide v1

    .line 116
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSurface:J

    .line 118
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant80-0d7_KjU()J

    .line 121
    move-result-wide v1

    .line 122
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSurfaceVariant:J

    .line 124
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary20-0d7_KjU()J

    .line 127
    move-result-wide v1

    .line 128
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnTertiary:J

    .line 130
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary90-0d7_KjU()J

    .line 133
    move-result-wide v1

    .line 134
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnTertiaryContainer:J

    .line 136
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary10-0d7_KjU()J

    .line 139
    move-result-wide v1

    .line 140
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnTertiaryFixed:J

    .line 142
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary30-0d7_KjU()J

    .line 145
    move-result-wide v1

    .line 146
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnTertiaryFixedVariant:J

    .line 148
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant60-0d7_KjU()J

    .line 151
    move-result-wide v1

    .line 152
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->Outline:J

    .line 154
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant30-0d7_KjU()J

    .line 157
    move-result-wide v1

    .line 158
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OutlineVariant:J

    .line 160
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary80-0d7_KjU()J

    .line 163
    move-result-wide v1

    .line 164
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->Primary:J

    .line 166
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary30-0d7_KjU()J

    .line 169
    move-result-wide v3

    .line 170
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->PrimaryContainer:J

    .line 172
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary90-0d7_KjU()J

    .line 175
    move-result-wide v3

    .line 176
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->PrimaryFixed:J

    .line 178
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary80-0d7_KjU()J

    .line 181
    move-result-wide v3

    .line 182
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->PrimaryFixedDim:J

    .line 184
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral0-0d7_KjU()J

    .line 187
    move-result-wide v3

    .line 188
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->Scrim:J

    .line 190
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary80-0d7_KjU()J

    .line 193
    move-result-wide v3

    .line 194
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->Secondary:J

    .line 196
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary30-0d7_KjU()J

    .line 199
    move-result-wide v3

    .line 200
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->SecondaryContainer:J

    .line 202
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary90-0d7_KjU()J

    .line 205
    move-result-wide v3

    .line 206
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->SecondaryFixed:J

    .line 208
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary80-0d7_KjU()J

    .line 211
    move-result-wide v3

    .line 212
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->SecondaryFixedDim:J

    .line 214
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral6-0d7_KjU()J

    .line 217
    move-result-wide v3

    .line 218
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->Surface:J

    .line 220
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral24-0d7_KjU()J

    .line 223
    move-result-wide v3

    .line 224
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceBright:J

    .line 226
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral12-0d7_KjU()J

    .line 229
    move-result-wide v3

    .line 230
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainer:J

    .line 232
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral17-0d7_KjU()J

    .line 235
    move-result-wide v3

    .line 236
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerHigh:J

    .line 238
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral22-0d7_KjU()J

    .line 241
    move-result-wide v3

    .line 242
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerHighest:J

    .line 244
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral10-0d7_KjU()J

    .line 247
    move-result-wide v3

    .line 248
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerLow:J

    .line 250
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral4-0d7_KjU()J

    .line 253
    move-result-wide v3

    .line 254
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerLowest:J

    .line 256
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral6-0d7_KjU()J

    .line 259
    move-result-wide v3

    .line 260
    sput-wide v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceDim:J

    .line 262
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceTint:J

    .line 264
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant30-0d7_KjU()J

    .line 267
    move-result-wide v1

    .line 268
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceVariant:J

    .line 270
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary80-0d7_KjU()J

    .line 273
    move-result-wide v1

    .line 274
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->Tertiary:J

    .line 276
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary30-0d7_KjU()J

    .line 279
    move-result-wide v1

    .line 280
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->TertiaryContainer:J

    .line 282
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary90-0d7_KjU()J

    .line 285
    move-result-wide v1

    .line 286
    sput-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->TertiaryFixed:J

    .line 288
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary80-0d7_KjU()J

    .line 291
    move-result-wide v0

    .line 292
    sput-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->TertiaryFixedDim:J

    .line 294
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getBackground-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->Background:J

    .line 3
    return-wide v0
.end method

.method public final getError-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->Error:J

    .line 3
    return-wide v0
.end method

.method public final getErrorContainer-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->ErrorContainer:J

    .line 3
    return-wide v0
.end method

.method public final getInverseOnSurface-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->InverseOnSurface:J

    .line 3
    return-wide v0
.end method

.method public final getInversePrimary-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->InversePrimary:J

    .line 3
    return-wide v0
.end method

.method public final getInverseSurface-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->InverseSurface:J

    .line 3
    return-wide v0
.end method

.method public final getOnBackground-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnBackground:J

    .line 3
    return-wide v0
.end method

.method public final getOnError-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnError:J

    .line 3
    return-wide v0
.end method

.method public final getOnErrorContainer-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnErrorContainer:J

    .line 3
    return-wide v0
.end method

.method public final getOnPrimary-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnPrimary:J

    .line 3
    return-wide v0
.end method

.method public final getOnPrimaryContainer-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnPrimaryContainer:J

    .line 3
    return-wide v0
.end method

.method public final getOnPrimaryFixed-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnPrimaryFixed:J

    .line 3
    return-wide v0
.end method

.method public final getOnPrimaryFixedVariant-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnPrimaryFixedVariant:J

    .line 3
    return-wide v0
.end method

.method public final getOnSecondary-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSecondary:J

    .line 3
    return-wide v0
.end method

.method public final getOnSecondaryContainer-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSecondaryContainer:J

    .line 3
    return-wide v0
.end method

.method public final getOnSecondaryFixed-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSecondaryFixed:J

    .line 3
    return-wide v0
.end method

.method public final getOnSecondaryFixedVariant-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSecondaryFixedVariant:J

    .line 3
    return-wide v0
.end method

.method public final getOnSurface-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSurface:J

    .line 3
    return-wide v0
.end method

.method public final getOnSurfaceVariant-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSurfaceVariant:J

    .line 3
    return-wide v0
.end method

.method public final getOnTertiary-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnTertiary:J

    .line 3
    return-wide v0
.end method

.method public final getOnTertiaryContainer-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnTertiaryContainer:J

    .line 3
    return-wide v0
.end method

.method public final getOnTertiaryFixed-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnTertiaryFixed:J

    .line 3
    return-wide v0
.end method

.method public final getOnTertiaryFixedVariant-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnTertiaryFixedVariant:J

    .line 3
    return-wide v0
.end method

.method public final getOutline-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->Outline:J

    .line 3
    return-wide v0
.end method

.method public final getOutlineVariant-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->OutlineVariant:J

    .line 3
    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->Primary:J

    .line 3
    return-wide v0
.end method

.method public final getPrimaryContainer-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->PrimaryContainer:J

    .line 3
    return-wide v0
.end method

.method public final getPrimaryFixed-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->PrimaryFixed:J

    .line 3
    return-wide v0
.end method

.method public final getPrimaryFixedDim-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->PrimaryFixedDim:J

    .line 3
    return-wide v0
.end method

.method public final getScrim-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->Scrim:J

    .line 3
    return-wide v0
.end method

.method public final getSecondary-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->Secondary:J

    .line 3
    return-wide v0
.end method

.method public final getSecondaryContainer-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->SecondaryContainer:J

    .line 3
    return-wide v0
.end method

.method public final getSecondaryFixed-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->SecondaryFixed:J

    .line 3
    return-wide v0
.end method

.method public final getSecondaryFixedDim-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->SecondaryFixedDim:J

    .line 3
    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->Surface:J

    .line 3
    return-wide v0
.end method

.method public final getSurfaceBright-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceBright:J

    .line 3
    return-wide v0
.end method

.method public final getSurfaceContainer-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainer:J

    .line 3
    return-wide v0
.end method

.method public final getSurfaceContainerHigh-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerHigh:J

    .line 3
    return-wide v0
.end method

.method public final getSurfaceContainerHighest-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerHighest:J

    .line 3
    return-wide v0
.end method

.method public final getSurfaceContainerLow-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerLow:J

    .line 3
    return-wide v0
.end method

.method public final getSurfaceContainerLowest-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerLowest:J

    .line 3
    return-wide v0
.end method

.method public final getSurfaceDim-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceDim:J

    .line 3
    return-wide v0
.end method

.method public final getSurfaceTint-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceTint:J

    .line 3
    return-wide v0
.end method

.method public final getSurfaceVariant-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceVariant:J

    .line 3
    return-wide v0
.end method

.method public final getTertiary-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->Tertiary:J

    .line 3
    return-wide v0
.end method

.method public final getTertiaryContainer-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->TertiaryContainer:J

    .line 3
    return-wide v0
.end method

.method public final getTertiaryFixed-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->TertiaryFixed:J

    .line 3
    return-wide v0
.end method

.method public final getTertiaryFixedDim-0d7_KjU()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->TertiaryFixedDim:J

    .line 3
    return-wide v0
.end method
